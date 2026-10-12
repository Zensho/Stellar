.class public interface abstract Lcom/google/firebase/perf/plugin/util/AsmString;
.super Ljava/lang/Object;
.source "AsmString.java"


# static fields
.field public static final ANNOTATION_FIREBASE_PERF_ADD_TRACE:Ljava/lang/String; = "Lcom/google/firebase/perf/metrics/AddTrace;"

.field public static final CLASS_FIREBASE_PERFORMANCE:Ljava/lang/String; = "com/google/firebase/perf/FirebasePerformance"

.field public static final CLASS_FIREBASE_PERF_HTTP_CLIENT:Ljava/lang/String; = "com/google/firebase/perf/network/FirebasePerfHttpClient"

.field public static final CLASS_FIREBASE_PERF_OKHTTP300_CLIENT:Ljava/lang/String; = "com/google/firebase/perf/network/FirebasePerfOkHttpClient"

.field public static final CLASS_FIREBASE_PERF_TRACE:Ljava/lang/String; = "com/google/firebase/perf/metrics/Trace"

.field public static final CLASS_FIREBASE_PERF_URL_CONNECTION:Ljava/lang/String; = "com/google/firebase/perf/network/FirebasePerfUrlConnection"

.field public static final CLASS_HTTP_CLIENT:Ljava/lang/String; = "org/apache/http/client/HttpClient"

.field public static final CLASS_OKHTTP300_CALL:Ljava/lang/String; = "okhttp3/Call"

.field public static final CLASS_URL:Ljava/lang/String; = "java/net/URL"

.field public static final CLASS_URL_CONNECTION:Ljava/lang/String; = "java/net/URLConnection"

.field public static final METHOD_DESC_FIREBASE_PERFORMANCE_START_TRACE_WITH_STRING:Ljava/lang/String; = "(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;"

.field public static final METHOD_DESC_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;"

.field public static final METHOD_DESC_FIREBASE_PERF_OKHTTP300_CALL_ENQUEUE_WITH_CALLBACK:Ljava/lang/String; = "(Lokhttp3/Call;Lokhttp3/Callback;)V"

.field public static final METHOD_DESC_FIREBASE_PERF_OKHTTP300_CALL_EXECUTE:Ljava/lang/String; = "(Lokhttp3/Call;)Lokhttp3/Response;"

.field public static final METHOD_DESC_FIREBASE_PERF_TRACE_START:Ljava/lang/String; = "()V"

.field public static final METHOD_DESC_FIREBASE_PERF_TRACE_STOP:Ljava/lang/String; = "()V"

.field public static final METHOD_DESC_FIREBASE_PERF_URL_CONNECTION_GET_CONTENT_WITH_URL:Ljava/lang/String; = "(Ljava/net/URL;)Ljava/lang/Object;"

.field public static final METHOD_DESC_FIREBASE_PERF_URL_CONNECTION_GET_CONTENT_WITH_URL_CLASS_ARRAY:Ljava/lang/String; = "(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;"

.field public static final METHOD_DESC_FIREBASE_PERF_URL_CONNECTION_INSTRUMENT_WITH_OBJECT:Ljava/lang/String; = "(Ljava/lang/Object;)Ljava/lang/Object;"

.field public static final METHOD_DESC_FIREBASE_PERF_URL_CONNECTION_OPEN_STREAM_WITH_URL:Ljava/lang/String; = "(Ljava/net/URL;)Ljava/io/InputStream;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST:Ljava/lang/String; = "(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER:Ljava/lang/String; = "(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_REQUEST:Ljava/lang/String; = "(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_REQUEST_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER:Ljava/lang/String; = "(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;"

.field public static final METHOD_DESC_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;"

.field public static final METHOD_DESC_OKHTTP300_CALL_ENQUEUE_WITH_CALLBACK:Ljava/lang/String; = "(Lokhttp3/Callback;)V"

.field public static final METHOD_DESC_OKHTTP300_CALL_EXECUTE:Ljava/lang/String; = "()Lokhttp3/Response;"

.field public static final METHOD_FIREBASE_PERFORMANCE_START_TRACE_WITH_STRING:Ljava/lang/String; = "startTrace"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_OKHTTP300_CALL_ENQUEUE_WITH_CALLBACK:Ljava/lang/String; = "enqueue"

.field public static final METHOD_FIREBASE_PERF_OKHTTP300_CALL_EXECUTE:Ljava/lang/String; = "execute"

.field public static final METHOD_FIREBASE_PERF_TRACE_START:Ljava/lang/String; = "start"

.field public static final METHOD_FIREBASE_PERF_TRACE_STOP:Ljava/lang/String; = "stop"

.field public static final METHOD_FIREBASE_PERF_URL_CONNECTION_GET_CONTENT_WITH_URL:Ljava/lang/String; = "getContent"

.field public static final METHOD_FIREBASE_PERF_URL_CONNECTION_GET_CONTENT_WITH_URL_CLASS_ARRAY:Ljava/lang/String; = "getContent"

.field public static final METHOD_FIREBASE_PERF_URL_CONNECTION_INSTRUMENT_WITH_OBJECT:Ljava/lang/String; = "instrument"

.field public static final METHOD_FIREBASE_PERF_URL_CONNECTION_OPEN_STREAM_WITH_URL:Ljava/lang/String; = "openStream"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST:Ljava/lang/String; = "execute"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER:Ljava/lang/String; = "execute"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_HOST_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_REQUEST:Ljava/lang/String; = "execute"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_REQUEST_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER:Ljava/lang/String; = "execute"

.field public static final METHOD_HTTP_CLIENT_EXECUTE_WITH_REQUEST_HANDLER_CONTEXT:Ljava/lang/String; = "execute"

.field public static final METHOD_OKHTTP300_CALL_ENQUEUE_WITH_CALLBACK:Ljava/lang/String; = "enqueue"

.field public static final METHOD_OKHTTP300_CALL_EXECUTE:Ljava/lang/String; = "execute"
