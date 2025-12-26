.class public Larr/f;
.super Larr/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Larr/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larq/b;
    .registers 2

    .line 10
    sget-object v0, Larq/b;->d:Larq/b;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 15
    sget v0, Lng/a$m;->security_gender_identity_footer:I

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
