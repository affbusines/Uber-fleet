.class public Lahm/b;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahm/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmk/e;

.field private c:Lun/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 28
    iput-object p1, p0, Lahm/b;->a:Ljava/lang/String;

    .line 29
    new-instance p1, Lmk/f;

    invoke-direct {p1}, Lmk/f;-><init>()V

    sget-object v0, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lmk/y;

    .line 31
    invoke-virtual {p1, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p1

    sget-object v0, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    .line 32
    invoke-virtual {p1, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmk/f;->d()Lmk/e;

    move-result-object p1

    iput-object p1, p0, Lahm/b;->b:Lmk/e;

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 4

    .line 39
    invoke-virtual {p1}, Lags/a;->a()Landroid/app/Application;

    move-result-object p1

    const-class v0, Lahm/b$a;

    invoke-static {p1, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lahm/b$a;

    if-eqz p1, :cond_14

    .line 41
    invoke-interface {p1}, Lahm/b$a;->a()Lun/d;

    move-result-object p1

    iput-object p1, p0, Lahm/b;->c:Lun/d;

    .line 43
    :cond_14
    iget-object p1, p0, Lahm/b;->c:Lun/d;

    if-eqz p1, :cond_2a

    .line 44
    iget-object p1, p0, Lahm/b;->b:Lmk/e;

    iget-object v0, p0, Lahm/b;->a:Ljava/lang/String;

    const-class v1, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    .line 45
    invoke-virtual {p1, v0, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    .line 46
    iget-object v0, p0, Lahm/b;->c:Lun/d;

    invoke-interface {v0, p1}, Lun/d;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V

    goto :goto_38

    .line 48
    :cond_2a
    sget-object p1, Luf/a;->a:Luf/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot obtain ParameterPushStream instance."

    .line 49
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_38
    return-void
.end method
