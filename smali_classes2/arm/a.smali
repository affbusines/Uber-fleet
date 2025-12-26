.class public Larm/a;
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
    sget v0, Lng/a$m;->account_info_edit_field_not_editable:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 15
    sget v0, Lng/a$m;->identity_account_edit_name_error_not_editable_body:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 20
    sget v0, Lng/a$m;->identity_account_edit_phone_error_diff_country_primary:I

    return v0
.end method

.method public d()I
    .registers 2

    const/high16 v0, 0x1040000

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "ErrNameNotEditable"

    return-object v0
.end method
