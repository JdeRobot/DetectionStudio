// **********************************************************************
//
// Copyright (c) 2003-2017 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************
//
// Ice version 3.6.4
//
// <auto-generated>
//
// Generated from file `camera.ice'
//
// Warning: do not edit this file.
//
// </auto-generated>
//

#include <jderobot/camera.h>
#include <IceUtil/PushDisableWarnings.h>
#include <Ice/LocalException.h>
#include <Ice/ObjectFactory.h>
#include <Ice/Outgoing.h>
#include <Ice/OutgoingAsync.h>
#include <Ice/BasicStream.h>
#include <IceUtil/Iterator.h>
#include <IceUtil/PopDisableWarnings.h>

#ifndef ICE_IGNORE_VERSION
#   if ICE_INT_VERSION / 100 != 306
#       error Ice version mismatch!
#   endif
#   if ICE_INT_VERSION % 100 > 50
#       error Beta header file detected
#   endif
#   if ICE_INT_VERSION % 100 < 4
#       error Ice patch level mismatch!
#   endif
#endif

namespace
{

const ::std::string __jderobot__Camera__getCameraDescription_name = "getCameraDescription";

const ::std::string __jderobot__Camera__setCameraDescription_name = "setCameraDescription";

const ::std::string __jderobot__Camera__startCameraStreaming_name = "startCameraStreaming";

const ::std::string __jderobot__Camera__stopCameraStreaming_name = "stopCameraStreaming";

const ::std::string __jderobot__Camera__reset_name = "reset";

}
::IceProxy::Ice::Object* ::IceProxy::jderobot::upCast(::IceProxy::jderobot::CameraDescription* p) { return p; }

void
::IceProxy::jderobot::__read(::IceInternal::BasicStream* __is, ::IceInternal::ProxyHandle< ::IceProxy::jderobot::CameraDescription>& v)
{
    ::Ice::ObjectPrx proxy;
    __is->read(proxy);
    if(!proxy)
    {
        v = 0;
    }
    else
    {
        v = new ::IceProxy::jderobot::CameraDescription;
        v->__copyFrom(proxy);
    }
}

const ::std::string&
IceProxy::jderobot::CameraDescription::ice_staticId()
{
    return ::jderobot::CameraDescription::ice_staticId();
}

::IceProxy::Ice::Object*
IceProxy::jderobot::CameraDescription::__newInstance() const
{
    return new CameraDescription;
}
::IceProxy::Ice::Object* ::IceProxy::jderobot::upCast(::IceProxy::jderobot::Camera* p) { return p; }

void
::IceProxy::jderobot::__read(::IceInternal::BasicStream* __is, ::IceInternal::ProxyHandle< ::IceProxy::jderobot::Camera>& v)
{
    ::Ice::ObjectPrx proxy;
    __is->read(proxy);
    if(!proxy)
    {
        v = 0;
    }
    else
    {
        v = new ::IceProxy::jderobot::Camera;
        v->__copyFrom(proxy);
    }
}

::jderobot::CameraDescriptionPtr
IceProxy::jderobot::Camera::getCameraDescription(const ::Ice::Context* __ctx)
{
    __checkTwowayOnly(__jderobot__Camera__getCameraDescription_name);
    ::IceInternal::Outgoing __og(this, __jderobot__Camera__getCameraDescription_name, ::Ice::Idempotent, __ctx);
    __og.writeEmptyParams();
    if(!__og.invoke())
    {
        try
        {
            __og.throwUserException();
        }
        catch(const ::Ice::UserException& __ex)
        {
            ::Ice::UnknownUserException __uue(__FILE__, __LINE__, __ex.ice_name());
            throw __uue;
        }
    }
    ::jderobot::CameraDescriptionPtr __ret;
    ::IceInternal::BasicStream* __is = __og.startReadParams();
    __is->read(__ret);
    __is->readPendingObjects();
    __og.endReadParams();
    return __ret;
}

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::begin_getCameraDescription(const ::Ice::Context* __ctx, const ::IceInternal::CallbackBasePtr& __del, const ::Ice::LocalObjectPtr& __cookie)
{
    __checkAsyncTwowayOnly(__jderobot__Camera__getCameraDescription_name);
    ::IceInternal::OutgoingAsyncPtr __result = new ::IceInternal::OutgoingAsync(this, __jderobot__Camera__getCameraDescription_name, __del, __cookie);
    try
    {
        __result->prepare(__jderobot__Camera__getCameraDescription_name, ::Ice::Idempotent, __ctx);
        __result->writeEmptyParams();
        __result->invoke();
    }
    catch(const ::Ice::Exception& __ex)
    {
        __result->abort(__ex);
    }
    return __result;
}

#ifdef ICE_CPP11

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::__begin_getCameraDescription(const ::Ice::Context* __ctx, const ::IceInternal::Function<void (const ::jderobot::CameraDescriptionPtr&)>& __response, const ::IceInternal::Function<void (const ::Ice::Exception&)>& __exception, const ::IceInternal::Function<void (bool)>& __sent)
{
    class Cpp11CB : public ::IceInternal::Cpp11FnCallbackNC
    {
    public:

        Cpp11CB(const ::std::function<void (const ::jderobot::CameraDescriptionPtr&)>& responseFunc, const ::std::function<void (const ::Ice::Exception&)>& exceptionFunc, const ::std::function<void (bool)>& sentFunc) :
            ::IceInternal::Cpp11FnCallbackNC(exceptionFunc, sentFunc),
            _response(responseFunc)
        {
            CallbackBase::checkCallback(true, responseFunc || exceptionFunc != nullptr);
        }

        virtual void completed(const ::Ice::AsyncResultPtr& __result) const
        {
            ::jderobot::CameraPrx __proxy = ::jderobot::CameraPrx::uncheckedCast(__result->getProxy());
            ::jderobot::CameraDescriptionPtr __ret;
            try
            {
                __ret = __proxy->end_getCameraDescription(__result);
            }
            catch(const ::Ice::Exception& ex)
            {
                Cpp11FnCallbackNC::exception(__result, ex);
                return;
            }
            if(_response != nullptr)
            {
                _response(__ret);
            }
        }
    
    private:
        
        ::std::function<void (const ::jderobot::CameraDescriptionPtr&)> _response;
    };
    return begin_getCameraDescription(__ctx, new Cpp11CB(__response, __exception, __sent));
}
#endif

::jderobot::CameraDescriptionPtr
IceProxy::jderobot::Camera::end_getCameraDescription(const ::Ice::AsyncResultPtr& __result)
{
    ::Ice::AsyncResult::__check(__result, this, __jderobot__Camera__getCameraDescription_name);
    ::jderobot::CameraDescriptionPtr __ret;
    if(!__result->__wait())
    {
        try
        {
            __result->__throwUserException();
        }
        catch(const ::Ice::UserException& __ex)
        {
            throw ::Ice::UnknownUserException(__FILE__, __LINE__, __ex.ice_name());
        }
    }
    ::IceInternal::BasicStream* __is = __result->__startReadParams();
    __is->read(__ret);
    __is->readPendingObjects();
    __result->__endReadParams();
    return __ret;
}

::Ice::Int
IceProxy::jderobot::Camera::setCameraDescription(const ::jderobot::CameraDescriptionPtr& __p_description, const ::Ice::Context* __ctx)
{
    __checkTwowayOnly(__jderobot__Camera__setCameraDescription_name);
    ::IceInternal::Outgoing __og(this, __jderobot__Camera__setCameraDescription_name, ::Ice::Normal, __ctx);
    try
    {
        ::IceInternal::BasicStream* __os = __og.startWriteParams(::Ice::DefaultFormat);
        __os->write(__p_description);
        __os->writePendingObjects();
        __og.endWriteParams();
    }
    catch(const ::Ice::LocalException& __ex)
    {
        __og.abort(__ex);
    }
    if(!__og.invoke())
    {
        try
        {
            __og.throwUserException();
        }
        catch(const ::Ice::UserException& __ex)
        {
            ::Ice::UnknownUserException __uue(__FILE__, __LINE__, __ex.ice_name());
            throw __uue;
        }
    }
    ::Ice::Int __ret;
    ::IceInternal::BasicStream* __is = __og.startReadParams();
    __is->read(__ret);
    __og.endReadParams();
    return __ret;
}

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::begin_setCameraDescription(const ::jderobot::CameraDescriptionPtr& __p_description, const ::Ice::Context* __ctx, const ::IceInternal::CallbackBasePtr& __del, const ::Ice::LocalObjectPtr& __cookie)
{
    __checkAsyncTwowayOnly(__jderobot__Camera__setCameraDescription_name);
    ::IceInternal::OutgoingAsyncPtr __result = new ::IceInternal::OutgoingAsync(this, __jderobot__Camera__setCameraDescription_name, __del, __cookie);
    try
    {
        __result->prepare(__jderobot__Camera__setCameraDescription_name, ::Ice::Normal, __ctx);
        ::IceInternal::BasicStream* __os = __result->startWriteParams(::Ice::DefaultFormat);
        __os->write(__p_description);
        __os->writePendingObjects();
        __result->endWriteParams();
        __result->invoke();
    }
    catch(const ::Ice::Exception& __ex)
    {
        __result->abort(__ex);
    }
    return __result;
}

#ifdef ICE_CPP11

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::__begin_setCameraDescription(const ::jderobot::CameraDescriptionPtr& __p_description, const ::Ice::Context* __ctx, const ::IceInternal::Function<void (::Ice::Int)>& __response, const ::IceInternal::Function<void (const ::Ice::Exception&)>& __exception, const ::IceInternal::Function<void (bool)>& __sent)
{
    class Cpp11CB : public ::IceInternal::Cpp11FnCallbackNC
    {
    public:

        Cpp11CB(const ::std::function<void (::Ice::Int)>& responseFunc, const ::std::function<void (const ::Ice::Exception&)>& exceptionFunc, const ::std::function<void (bool)>& sentFunc) :
            ::IceInternal::Cpp11FnCallbackNC(exceptionFunc, sentFunc),
            _response(responseFunc)
        {
            CallbackBase::checkCallback(true, responseFunc || exceptionFunc != nullptr);
        }

        virtual void completed(const ::Ice::AsyncResultPtr& __result) const
        {
            ::jderobot::CameraPrx __proxy = ::jderobot::CameraPrx::uncheckedCast(__result->getProxy());
            ::Ice::Int __ret;
            try
            {
                __ret = __proxy->end_setCameraDescription(__result);
            }
            catch(const ::Ice::Exception& ex)
            {
                Cpp11FnCallbackNC::exception(__result, ex);
                return;
            }
            if(_response != nullptr)
            {
                _response(__ret);
            }
        }
    
    private:
        
        ::std::function<void (::Ice::Int)> _response;
    };
    return begin_setCameraDescription(__p_description, __ctx, new Cpp11CB(__response, __exception, __sent));
}
#endif

::Ice::Int
IceProxy::jderobot::Camera::end_setCameraDescription(const ::Ice::AsyncResultPtr& __result)
{
    ::Ice::AsyncResult::__check(__result, this, __jderobot__Camera__setCameraDescription_name);
    ::Ice::Int __ret;
    if(!__result->__wait())
    {
        try
        {
            __result->__throwUserException();
        }
        catch(const ::Ice::UserException& __ex)
        {
            throw ::Ice::UnknownUserException(__FILE__, __LINE__, __ex.ice_name());
        }
    }
    ::IceInternal::BasicStream* __is = __result->__startReadParams();
    __is->read(__ret);
    __result->__endReadParams();
    return __ret;
}

::std::string
IceProxy::jderobot::Camera::startCameraStreaming(const ::Ice::Context* __ctx)
{
    __checkTwowayOnly(__jderobot__Camera__startCameraStreaming_name);
    ::IceInternal::Outgoing __og(this, __jderobot__Camera__startCameraStreaming_name, ::Ice::Normal, __ctx);
    __og.writeEmptyParams();
    if(!__og.invoke())
    {
        try
        {
            __og.throwUserException();
        }
        catch(const ::Ice::UserException& __ex)
        {
            ::Ice::UnknownUserException __uue(__FILE__, __LINE__, __ex.ice_name());
            throw __uue;
        }
    }
    ::std::string __ret;
    ::IceInternal::BasicStream* __is = __og.startReadParams();
    __is->read(__ret);
    __og.endReadParams();
    return __ret;
}

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::begin_startCameraStreaming(const ::Ice::Context* __ctx, const ::IceInternal::CallbackBasePtr& __del, const ::Ice::LocalObjectPtr& __cookie)
{
    __checkAsyncTwowayOnly(__jderobot__Camera__startCameraStreaming_name);
    ::IceInternal::OutgoingAsyncPtr __result = new ::IceInternal::OutgoingAsync(this, __jderobot__Camera__startCameraStreaming_name, __del, __cookie);
    try
    {
        __result->prepare(__jderobot__Camera__startCameraStreaming_name, ::Ice::Normal, __ctx);
        __result->writeEmptyParams();
        __result->invoke();
    }
    catch(const ::Ice::Exception& __ex)
    {
        __result->abort(__ex);
    }
    return __result;
}

#ifdef ICE_CPP11

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::__begin_startCameraStreaming(const ::Ice::Context* __ctx, const ::IceInternal::Function<void (const ::std::string&)>& __response, const ::IceInternal::Function<void (const ::Ice::Exception&)>& __exception, const ::IceInternal::Function<void (bool)>& __sent)
{
    class Cpp11CB : public ::IceInternal::Cpp11FnCallbackNC
    {
    public:

        Cpp11CB(const ::std::function<void (const ::std::string&)>& responseFunc, const ::std::function<void (const ::Ice::Exception&)>& exceptionFunc, const ::std::function<void (bool)>& sentFunc) :
            ::IceInternal::Cpp11FnCallbackNC(exceptionFunc, sentFunc),
            _response(responseFunc)
        {
            CallbackBase::checkCallback(true, responseFunc || exceptionFunc != nullptr);
        }

        virtual void completed(const ::Ice::AsyncResultPtr& __result) const
        {
            ::jderobot::CameraPrx __proxy = ::jderobot::CameraPrx::uncheckedCast(__result->getProxy());
            ::std::string __ret;
            try
            {
                __ret = __proxy->end_startCameraStreaming(__result);
            }
            catch(const ::Ice::Exception& ex)
            {
                Cpp11FnCallbackNC::exception(__result, ex);
                return;
            }
            if(_response != nullptr)
            {
                _response(__ret);
            }
        }
    
    private:
        
        ::std::function<void (const ::std::string&)> _response;
    };
    return begin_startCameraStreaming(__ctx, new Cpp11CB(__response, __exception, __sent));
}
#endif

::std::string
IceProxy::jderobot::Camera::end_startCameraStreaming(const ::Ice::AsyncResultPtr& __result)
{
    ::Ice::AsyncResult::__check(__result, this, __jderobot__Camera__startCameraStreaming_name);
    ::std::string __ret;
    if(!__result->__wait())
    {
        try
        {
            __result->__throwUserException();
        }
        catch(const ::Ice::UserException& __ex)
        {
            throw ::Ice::UnknownUserException(__FILE__, __LINE__, __ex.ice_name());
        }
    }
    ::IceInternal::BasicStream* __is = __result->__startReadParams();
    __is->read(__ret);
    __result->__endReadParams();
    return __ret;
}

void
IceProxy::jderobot::Camera::stopCameraStreaming(const ::Ice::Context* __ctx)
{
    ::IceInternal::Outgoing __og(this, __jderobot__Camera__stopCameraStreaming_name, ::Ice::Normal, __ctx);
    __og.writeEmptyParams();
    __invoke(__og);
}

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::begin_stopCameraStreaming(const ::Ice::Context* __ctx, const ::IceInternal::CallbackBasePtr& __del, const ::Ice::LocalObjectPtr& __cookie)
{
    ::IceInternal::OutgoingAsyncPtr __result = new ::IceInternal::OutgoingAsync(this, __jderobot__Camera__stopCameraStreaming_name, __del, __cookie);
    try
    {
        __result->prepare(__jderobot__Camera__stopCameraStreaming_name, ::Ice::Normal, __ctx);
        __result->writeEmptyParams();
        __result->invoke();
    }
    catch(const ::Ice::Exception& __ex)
    {
        __result->abort(__ex);
    }
    return __result;
}

void
IceProxy::jderobot::Camera::end_stopCameraStreaming(const ::Ice::AsyncResultPtr& __result)
{
    __end(__result, __jderobot__Camera__stopCameraStreaming_name);
}

void
IceProxy::jderobot::Camera::reset(const ::Ice::Context* __ctx)
{
    ::IceInternal::Outgoing __og(this, __jderobot__Camera__reset_name, ::Ice::Normal, __ctx);
    __og.writeEmptyParams();
    __invoke(__og);
}

::Ice::AsyncResultPtr
IceProxy::jderobot::Camera::begin_reset(const ::Ice::Context* __ctx, const ::IceInternal::CallbackBasePtr& __del, const ::Ice::LocalObjectPtr& __cookie)
{
    ::IceInternal::OutgoingAsyncPtr __result = new ::IceInternal::OutgoingAsync(this, __jderobot__Camera__reset_name, __del, __cookie);
    try
    {
        __result->prepare(__jderobot__Camera__reset_name, ::Ice::Normal, __ctx);
        __result->writeEmptyParams();
        __result->invoke();
    }
    catch(const ::Ice::Exception& __ex)
    {
        __result->abort(__ex);
    }
    return __result;
}

void
IceProxy::jderobot::Camera::end_reset(const ::Ice::AsyncResultPtr& __result)
{
    __end(__result, __jderobot__Camera__reset_name);
}

const ::std::string&
IceProxy::jderobot::Camera::ice_staticId()
{
    return ::jderobot::Camera::ice_staticId();
}

::IceProxy::Ice::Object*
IceProxy::jderobot::Camera::__newInstance() const
{
    return new Camera;
}

::Ice::Object* jderobot::upCast(::jderobot::CameraDescription* p) { return p; }
::Ice::ObjectPtr
jderobot::CameraDescription::ice_clone() const
{
    ::Ice::Object* __p = new CameraDescription(*this);
    return __p;
}

namespace
{
const ::std::string __jderobot__CameraDescription_ids[2] =
{
    "::Ice::Object",
    "::jderobot::CameraDescription"
};

}

bool
jderobot::CameraDescription::ice_isA(const ::std::string& _s, const ::Ice::Current&) const
{
    return ::std::binary_search(__jderobot__CameraDescription_ids, __jderobot__CameraDescription_ids + 2, _s);
}

::std::vector< ::std::string>
jderobot::CameraDescription::ice_ids(const ::Ice::Current&) const
{
    return ::std::vector< ::std::string>(&__jderobot__CameraDescription_ids[0], &__jderobot__CameraDescription_ids[2]);
}

const ::std::string&
jderobot::CameraDescription::ice_id(const ::Ice::Current&) const
{
    return __jderobot__CameraDescription_ids[1];
}

const ::std::string&
jderobot::CameraDescription::ice_staticId()
{
#ifdef ICE_HAS_THREAD_SAFE_LOCAL_STATIC
    static const ::std::string typeId = "::jderobot::CameraDescription";
    return typeId;
#else
    return __jderobot__CameraDescription_ids[1];
#endif
}

void
jderobot::CameraDescription::__writeImpl(::IceInternal::BasicStream* __os) const
{
    __os->startWriteSlice(ice_staticId(), -1, true);
    __os->write(name);
    __os->write(shortDescription);
    __os->write(streamingUri);
    __os->write(fdistx);
    __os->write(fdisty);
    __os->write(u0);
    __os->write(v0);
    __os->write(skew);
    __os->write(posx);
    __os->write(posy);
    __os->write(posz);
    __os->write(foax);
    __os->write(foay);
    __os->write(foaz);
    __os->write(roll);
    __os->endWriteSlice();
}

void
jderobot::CameraDescription::__readImpl(::IceInternal::BasicStream* __is)
{
    __is->startReadSlice();
    __is->read(name);
    __is->read(shortDescription);
    __is->read(streamingUri);
    __is->read(fdistx);
    __is->read(fdisty);
    __is->read(u0);
    __is->read(v0);
    __is->read(skew);
    __is->read(posx);
    __is->read(posy);
    __is->read(posz);
    __is->read(foax);
    __is->read(foay);
    __is->read(foaz);
    __is->read(roll);
    __is->endReadSlice();
}

namespace
{

const ::IceInternal::DefaultObjectFactoryInit< ::jderobot::CameraDescription> __jderobot__CameraDescription_init("::jderobot::CameraDescription");
}

::Ice::ObjectFactoryPtr
jderobot::CameraDescription::ice_factory()
{
    return ::IceInternal::factoryTable->getObjectFactory(::jderobot::CameraDescription::ice_staticId());
}

void 
jderobot::__patch(CameraDescriptionPtr& handle, const ::Ice::ObjectPtr& v)
{
    handle = ::jderobot::CameraDescriptionPtr::dynamicCast(v);
    if(v && !handle)
    {
        IceInternal::Ex::throwUOE(::jderobot::CameraDescription::ice_staticId(), v);
    }
}

::Ice::Object* jderobot::upCast(::jderobot::Camera* p) { return p; }

namespace
{
const ::std::string __jderobot__Camera_ids[3] =
{
    "::Ice::Object",
    "::jderobot::Camera",
    "::jderobot::ImageProvider"
};

}

bool
jderobot::Camera::ice_isA(const ::std::string& _s, const ::Ice::Current&) const
{
    return ::std::binary_search(__jderobot__Camera_ids, __jderobot__Camera_ids + 3, _s);
}

::std::vector< ::std::string>
jderobot::Camera::ice_ids(const ::Ice::Current&) const
{
    return ::std::vector< ::std::string>(&__jderobot__Camera_ids[0], &__jderobot__Camera_ids[3]);
}

const ::std::string&
jderobot::Camera::ice_id(const ::Ice::Current&) const
{
    return __jderobot__Camera_ids[1];
}

const ::std::string&
jderobot::Camera::ice_staticId()
{
#ifdef ICE_HAS_THREAD_SAFE_LOCAL_STATIC
    static const ::std::string typeId = "::jderobot::Camera";
    return typeId;
#else
    return __jderobot__Camera_ids[1];
#endif
}

::Ice::DispatchStatus
jderobot::Camera::___getCameraDescription(::IceInternal::Incoming& __inS, const ::Ice::Current& __current)
{
    __checkMode(::Ice::Idempotent, __current.mode);
    __inS.readEmptyParams();
    ::jderobot::CameraDescriptionPtr __ret = getCameraDescription(__current);
    ::IceInternal::BasicStream* __os = __inS.__startWriteParams(::Ice::DefaultFormat);
    __os->write(__ret);
    __os->writePendingObjects();
    __inS.__endWriteParams(true);
    return ::Ice::DispatchOK;
}

::Ice::DispatchStatus
jderobot::Camera::___setCameraDescription(::IceInternal::Incoming& __inS, const ::Ice::Current& __current)
{
    __checkMode(::Ice::Normal, __current.mode);
    ::IceInternal::BasicStream* __is = __inS.startReadParams();
    ::jderobot::CameraDescriptionPtr __p_description;
    __is->read(__p_description);
    __is->readPendingObjects();
    __inS.endReadParams();
    ::Ice::Int __ret = setCameraDescription(__p_description, __current);
    ::IceInternal::BasicStream* __os = __inS.__startWriteParams(::Ice::DefaultFormat);
    __os->write(__ret);
    __inS.__endWriteParams(true);
    return ::Ice::DispatchOK;
}

::Ice::DispatchStatus
jderobot::Camera::___startCameraStreaming(::IceInternal::Incoming& __inS, const ::Ice::Current& __current)
{
    __checkMode(::Ice::Normal, __current.mode);
    __inS.readEmptyParams();
    ::std::string __ret = startCameraStreaming(__current);
    ::IceInternal::BasicStream* __os = __inS.__startWriteParams(::Ice::DefaultFormat);
    __os->write(__ret);
    __inS.__endWriteParams(true);
    return ::Ice::DispatchOK;
}

::Ice::DispatchStatus
jderobot::Camera::___stopCameraStreaming(::IceInternal::Incoming& __inS, const ::Ice::Current& __current)
{
    __checkMode(::Ice::Normal, __current.mode);
    __inS.readEmptyParams();
    stopCameraStreaming(__current);
    __inS.__writeEmptyParams();
    return ::Ice::DispatchOK;
}

::Ice::DispatchStatus
jderobot::Camera::___reset(::IceInternal::Incoming& __inS, const ::Ice::Current& __current)
{
    __checkMode(::Ice::Normal, __current.mode);
    __inS.readEmptyParams();
    reset(__current);
    __inS.__writeEmptyParams();
    return ::Ice::DispatchOK;
}

namespace
{
const ::std::string __jderobot__Camera_all[] =
{
    "getCameraDescription",
    "getImageData",
    "getImageDescription",
    "getImageFormat",
    "ice_id",
    "ice_ids",
    "ice_isA",
    "ice_ping",
    "reset",
    "setCameraDescription",
    "startCameraStreaming",
    "stopCameraStreaming"
};

}

::Ice::DispatchStatus
jderobot::Camera::__dispatch(::IceInternal::Incoming& in, const ::Ice::Current& current)
{
    ::std::pair< const ::std::string*, const ::std::string*> r = ::std::equal_range(__jderobot__Camera_all, __jderobot__Camera_all + 12, current.operation);
    if(r.first == r.second)
    {
        throw ::Ice::OperationNotExistException(__FILE__, __LINE__, current.id, current.facet, current.operation);
    }

    switch(r.first - __jderobot__Camera_all)
    {
        case 0:
        {
            return ___getCameraDescription(in, current);
        }
        case 1:
        {
            return ___getImageData(in, current);
        }
        case 2:
        {
            return ___getImageDescription(in, current);
        }
        case 3:
        {
            return ___getImageFormat(in, current);
        }
        case 4:
        {
            return ___ice_id(in, current);
        }
        case 5:
        {
            return ___ice_ids(in, current);
        }
        case 6:
        {
            return ___ice_isA(in, current);
        }
        case 7:
        {
            return ___ice_ping(in, current);
        }
        case 8:
        {
            return ___reset(in, current);
        }
        case 9:
        {
            return ___setCameraDescription(in, current);
        }
        case 10:
        {
            return ___startCameraStreaming(in, current);
        }
        case 11:
        {
            return ___stopCameraStreaming(in, current);
        }
    }

    assert(false);
    throw ::Ice::OperationNotExistException(__FILE__, __LINE__, current.id, current.facet, current.operation);
}

void
jderobot::Camera::__writeImpl(::IceInternal::BasicStream* __os) const
{
    __os->startWriteSlice(ice_staticId(), -1, true);
    __os->endWriteSlice();
}

void
jderobot::Camera::__readImpl(::IceInternal::BasicStream* __is)
{
    __is->startReadSlice();
    __is->endReadSlice();
}

void 
jderobot::__patch(CameraPtr& handle, const ::Ice::ObjectPtr& v)
{
    handle = ::jderobot::CameraPtr::dynamicCast(v);
    if(v && !handle)
    {
        IceInternal::Ex::throwUOE(::jderobot::Camera::ice_staticId(), v);
    }
}
