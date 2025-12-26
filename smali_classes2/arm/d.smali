.class public Larm/d;
.super Larm/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Larm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 10
    sget v0, Lng/a$m;->identity_account_edit_phone_error_not_available_title:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 15
    sget v0, Lng/a$m;->identity_account_edit_phone_error_not_available_body:I

    return v0
.end method

.method public c()I
    .registers 2

    const v0, 0x104000a

    return v0
.end method

.method public d()I
    .registers 2

    .line 25
    sget v0, Lng/a$m;->identity_account_edit_phone_error_not_available_secondary:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "ErrMobileNumberInUse"

    return-object v0
.end method
