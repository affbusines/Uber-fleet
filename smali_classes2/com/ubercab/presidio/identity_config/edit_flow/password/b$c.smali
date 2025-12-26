.class Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/password/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;)V
    .registers 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;->a:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;->a:Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    return-object v0
.end method
