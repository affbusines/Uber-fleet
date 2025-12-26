.class public Lcom/ubercab/fleet/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laru/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laru/a$a;
    .registers 2

    .line 12
    sget-object v0, Laru/a$a;->j:Laru/a$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 17
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->APPLICATION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 22
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 27
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 32
    sget v0, Lcom/ubercab/fleet/BuildConfig;->VERSION_CODE:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 37
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->CONTINUOUS_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 42
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->FLAVOR:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 47
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->GIT_SHA:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 52
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 58
    sget-object v0, Lcom/ubercab/fleet/BuildConfig;->BUILD_UUID:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 63
    sget-boolean v0, Lcom/ubercab/fleet/BuildConfig;->DEBUG:Z

    return v0
.end method

.method public synthetic l()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Laru/a$-CC;->$default$l(Laru/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Laru/a$-CC;->$default$m(Laru/a;)Z

    move-result v0

    return v0
.end method
