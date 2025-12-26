.class public Lcom/google/firebase/perf/internal/c;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Lcom/google/firebase/perf/v1/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-void
.end method

.method private b()Z
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 47
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApplicationInfo is null"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 50
    :cond_f
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 51
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoogleAppId is null"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 54
    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_31

    .line 55
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AppInstanceId is null"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 58
    :cond_31
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result v0

    if-nez v0, :cond_43

    .line 59
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApplicationProcessState is null"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 63
    :cond_43
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 64
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasPackageName()Z

    move-result v0

    if-nez v0, :cond_61

    .line 65
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 68
    :cond_61
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasSdkVersion()Z

    move-result v0

    if-nez v0, :cond_77

    .line 69
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_77
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/c;->b()Z

    move-result v0

    if-nez v0, :cond_11

    .line 39
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Lmg/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApplicationInfo is invalid"

    invoke-virtual {v0, v3, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
