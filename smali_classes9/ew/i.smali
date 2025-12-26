.class public Lew/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lew/a$b;

.field public static final B:Lew/a$b;

.field public static final C:Lew/a$d;

.field public static final D:Lew/a$b;

.field public static final E:Lew/a$b;

.field public static final F:Lew/a$b;

.field public static final G:Lew/a$b;

.field public static final H:Lew/a$e;

.field public static final I:Lew/a$e;

.field public static final J:Lew/a$h;

.field public static final K:Lew/a$h;

.field public static final L:Lew/a$g;

.field public static final M:Lew/g$a;

.field public static final N:Lew/a$h;

.field public static final O:Lew/a$i;

.field public static final P:Lew/a$d;

.field public static final Q:Lew/a$d;

.field public static final R:Lew/a$d;

.field public static final S:Lew/a$h;

.field public static final T:Lew/a$d;

.field public static final U:Lew/a$d;

.field public static final V:Lew/a$d;

.field public static final W:Lew/a$d;

.field public static final X:Lew/a$d;

.field public static final Y:Lew/a$d;

.field public static final Z:Lew/a$d;

.field public static final a:Lew/a$b;

.field public static final aa:Lew/a$d;

.field public static final b:Lew/a$b;

.field public static final c:Lew/a$e;

.field public static final d:Lew/a$c;

.field public static final e:Lew/a$f;

.field public static final f:Lew/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lew/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lew/a$f;

.field public static final i:Lew/a$f;

.field public static final j:Lew/a$f;

.field public static final k:Lew/a$c;

.field public static final l:Lew/a$c;

.field public static final m:Lew/a$c;

.field public static final n:Lew/a$c;

.field public static final o:Lew/a$c;

.field public static final p:Lew/a$c;

.field public static final q:Lew/a$b;

.field public static final r:Lew/a$b;

.field public static final s:Lew/a$c;

.field public static final t:Lew/a$f;

.field public static final u:Lew/a$c;

.field public static final v:Lew/a$b;

.field public static final w:Lew/a$b;

.field public static final x:Lew/a$f;

.field public static final y:Lew/a$f;

.field public static final z:Lew/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 68
    new-instance v0, Lew/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->a:Lew/a$b;

    .line 76
    new-instance v0, Lew/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->b:Lew/a$b;

    .line 84
    new-instance v0, Lew/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lew/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->c:Lew/a$e;

    .line 92
    new-instance v0, Lew/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->d:Lew/a$c;

    .line 100
    new-instance v0, Lew/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->e:Lew/a$f;

    .line 116
    new-instance v0, Lew/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->f:Lew/a$f;

    .line 132
    new-instance v0, Lew/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->g:Lew/a$f;

    .line 140
    new-instance v0, Lew/a$f;

    invoke-direct {v0, v2, v1}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->h:Lew/a$f;

    .line 148
    new-instance v0, Lew/a$f;

    invoke-direct {v0, v2, v2}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->i:Lew/a$f;

    .line 156
    new-instance v0, Lew/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->j:Lew/a$f;

    .line 164
    new-instance v0, Lew/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->k:Lew/a$c;

    .line 173
    new-instance v0, Lew/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->l:Lew/a$c;

    .line 182
    new-instance v0, Lew/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->m:Lew/a$c;

    .line 191
    new-instance v0, Lew/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->n:Lew/a$c;

    .line 200
    new-instance v0, Lew/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->o:Lew/a$c;

    .line 208
    new-instance v0, Lew/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->p:Lew/a$c;

    .line 217
    new-instance v0, Lew/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->q:Lew/a$b;

    .line 226
    new-instance v0, Lew/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    const-string v2, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->r:Lew/a$b;

    .line 234
    new-instance v0, Lew/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const-string v2, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v2}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->s:Lew/a$c;

    .line 243
    new-instance v0, Lew/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    const-string v2, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v2}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->t:Lew/a$f;

    .line 250
    new-instance v0, Lew/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const-string v2, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v2}, Lew/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->u:Lew/a$c;

    .line 258
    new-instance v0, Lew/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const-string v2, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->v:Lew/a$b;

    .line 266
    new-instance v0, Lew/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    const-string v2, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->w:Lew/a$b;

    .line 274
    new-instance v0, Lew/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const-string v2, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v2}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->x:Lew/a$f;

    .line 282
    new-instance v0, Lew/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->y:Lew/a$f;

    .line 290
    new-instance v0, Lew/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lew/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->z:Lew/a$f;

    .line 298
    new-instance v0, Lew/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->A:Lew/a$b;

    .line 306
    new-instance v0, Lew/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->B:Lew/a$b;

    .line 315
    new-instance v0, Lew/a$d;

    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    const-string v2, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->C:Lew/a$d;

    .line 326
    new-instance v0, Lew/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->D:Lew/a$b;

    .line 334
    new-instance v0, Lew/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->E:Lew/a$b;

    .line 342
    new-instance v0, Lew/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->F:Lew/a$b;

    .line 349
    new-instance v0, Lew/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lew/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->G:Lew/a$b;

    .line 356
    new-instance v0, Lew/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lew/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->H:Lew/a$e;

    .line 362
    new-instance v0, Lew/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lew/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->I:Lew/a$e;

    .line 365
    new-instance v0, Lew/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lew/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->J:Lew/a$h;

    .line 367
    new-instance v0, Lew/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lew/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->K:Lew/a$h;

    .line 378
    new-instance v0, Lew/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lew/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->L:Lew/a$g;

    .line 386
    new-instance v0, Lew/g$a;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lew/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->M:Lew/g$a;

    .line 397
    new-instance v0, Lew/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lew/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->N:Lew/a$h;

    .line 406
    new-instance v0, Lew/i$1;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lew/i$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->O:Lew/a$i;

    .line 433
    new-instance v0, Lew/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->P:Lew/a$d;

    .line 441
    new-instance v0, Lew/a$d;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    const-string v2, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->Q:Lew/a$d;

    .line 448
    new-instance v0, Lew/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->R:Lew/a$d;

    .line 456
    new-instance v0, Lew/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lew/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->S:Lew/a$h;

    .line 464
    new-instance v0, Lew/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->T:Lew/a$d;

    .line 474
    new-instance v0, Lew/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->U:Lew/a$d;

    .line 484
    new-instance v0, Lew/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->V:Lew/a$d;

    .line 491
    new-instance v0, Lew/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->W:Lew/a$d;

    .line 499
    new-instance v0, Lew/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->X:Lew/a$d;

    .line 508
    new-instance v0, Lew/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->Y:Lew/a$d;

    .line 516
    new-instance v0, Lew/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->Z:Lew/a$d;

    .line 529
    new-instance v0, Lew/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lew/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lew/i;->aa:Lew/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 543
    invoke-static {}, Lew/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lew/i;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lew/e;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 568
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew/e;

    .line 569
    invoke-interface {v1}, Lew/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 570
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 573
    :cond_23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_43

    .line 576
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew/e;

    .line 577
    invoke-interface {p1}, Lew/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_41
    const/4 p0, 0x0

    return p0

    .line 574
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :goto_5a
    throw p1

    :goto_5b
    goto :goto_5a
.end method
