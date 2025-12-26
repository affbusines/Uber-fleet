.class public Lcom/ubercab/presidio/contacts/wrapper/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/contacts/ribletv2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/wrapper/a$c;,
        Lcom/ubercab/presidio/contacts/wrapper/a$a;,
        Lcom/ubercab/presidio/contacts/wrapper/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/contacts/wrapper/a$a;",
        "Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;",
        ">;",
        "Lcom/ubercab/presidio/contacts/ribletv2/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/contacts/wrapper/a$c;

.field private final g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

.field private final h:Lcom/uber/keyvaluestore/core/f;

.field private final i:Laqh/h;

.field private j:Lcom/ubercab/presidio/contacts/model/ContactSelection;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/wrapper/a$c;Lcom/ubercab/presidio/contacts/wrapper/a$a;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;Lcom/uber/keyvaluestore/core/f;Laqh/h;)V
    .registers 6

    .line 48
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 40
    sget-object p2, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->j:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 49
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->b:Lcom/ubercab/presidio/contacts/wrapper/a$c;

    .line 50
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    .line 51
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->h:Lcom/uber/keyvaluestore/core/f;

    .line 52
    iput-object p5, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->i:Laqh/h;

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result v0

    if-ge p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->d(Z)V

    .line 105
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/wrapper/a;->c()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->a(Z)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->d(Z)V

    return-void
.end method

.method private a(Z)Z
    .registers 2

    if-eqz p1, :cond_14

    .line 147
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->alwaysShowMessage()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->j:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->i:Laqh/h;

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqh/h;->b(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->b:Lcom/ubercab/presidio/contacts/wrapper/a$c;

    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/wrapper/a$c;->b()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->a(Z)Z

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->message()I

    move-result v0

    if-eqz v0, :cond_25

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->message()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->b(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->d(Z)V

    goto :goto_4a

    .line 70
    :cond_25
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->d(Z)V

    goto :goto_4a

    .line 74
    :cond_42
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->d(Z)V

    .line 76
    :goto_4a
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageCloseable()Z

    move-result v0

    .line 76
    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->c(Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->h:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/contacts/wrapper/a$b;->a:Lcom/ubercab/presidio/contacts/wrapper/a$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;I)V

    return-void
.end method

.method private c()V
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result v0

    if-gtz v0, :cond_9

    return-void

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->h:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/contacts/wrapper/a$b;->a:Lcom/ubercab/presidio/contacts/wrapper/a$b;

    const/4 v2, 0x0

    .line 156
    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;I)Lio/reactivex/Single;

    move-result-object v0

    .line 157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$vblcA0CPbgznKMwbkAMnr55E_S08;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$vblcA0CPbgznKMwbkAMnr55E_S08;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 158
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/wrapper/a;->e()V

    return-void
.end method

.method private d()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result v0

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 165
    :cond_12
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->h:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/presidio/contacts/wrapper/a$b;->a:Lcom/ubercab/presidio/contacts/wrapper/a$b;

    const/4 v2, 0x0

    .line 166
    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$VEGFqDiwhE5RP57cACDzcKiPguw8;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$VEGFqDiwhE5RP57cACDzcKiPguw8;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/wrapper/a;->f()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->i:Laqh/h;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqh/h;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->e()V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->b:Lcom/ubercab/presidio/contacts/wrapper/a$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/a$c;->a()V

    return-void
.end method

.method private f()V
    .registers 4

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->j:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->i:Laqh/h;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->j:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v0, v1, v2}, Laqh/h;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->e()V

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->b:Lcom/ubercab/presidio/contacts/wrapper/a$c;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->j:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/wrapper/a$c;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    :cond_25
    return-void
.end method

.method public static synthetic lambda$BBV3e9UsADwP-FKSJpelO-wgTTQ8(Lcom/ubercab/presidio/contacts/wrapper/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ImPTQL-alOBAjFfT4XjbkSB1z5s8(Lcom/ubercab/presidio/contacts/wrapper/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$JspwODcnZNL-0C32SBho25gIkpc8(Lcom/ubercab/presidio/contacts/wrapper/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$VEGFqDiwhE5RP57cACDzcKiPguw8(Lcom/ubercab/presidio/contacts/wrapper/a;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cBOY-xHbxpnELPsp8GeCNC04QJo8(Lcom/ubercab/presidio/contacts/wrapper/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$owiwXZSY82cT59qHEF0a6O4PJ4g8(Lcom/ubercab/presidio/contacts/wrapper/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ruhuMis-RslpkN-qStm2gW-tZpw8(Lcom/ubercab/presidio/contacts/wrapper/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$vblcA0CPbgznKMwbkAMnr55E_S08(Lcom/ubercab/presidio/contacts/wrapper/a;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->b(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 57
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->showShareSheetButton()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->a(Z)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->title()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->i_(I)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->buttonText()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->a(II)V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/wrapper/a;->d()Lio/reactivex/Single;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$BBV3e9UsADwP-FKSJpelO-wgTTQ8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$BBV3e9UsADwP-FKSJpelO-wgTTQ8;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    .line 81
    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$ImPTQL-alOBAjFfT4XjbkSB1z5s8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$ImPTQL-alOBAjFfT4XjbkSB1z5s8;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    .line 86
    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->a()Lio/reactivex/Maybe;

    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$JspwODcnZNL-0C32SBho25gIkpc8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$JspwODcnZNL-0C32SBho25gIkpc8;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 88
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 90
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    .line 91
    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->ce_()Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$cBOY-xHbxpnELPsp8GeCNC04QJo8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$cBOY-xHbxpnELPsp8GeCNC04QJo8;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 93
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    .line 100
    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->d()Lio/reactivex/Maybe;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$owiwXZSY82cT59qHEF0a6O4PJ4g8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$owiwXZSY82cT59qHEF0a6O4PJ4g8;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperRouter;->e()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .registers 2

    .line 124
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->e()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .registers 5

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->b(Z)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->e()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/contacts/wrapper/a$a;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->buttonText()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/contacts/wrapper/a$a;->a(II)V

    .line 137
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->j:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/a;->g:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->alwaysShowMessage()Z

    move-result p1

    if-nez p1, :cond_45

    .line 140
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/wrapper/a;->d()Lio/reactivex/Single;

    move-result-object p1

    .line 141
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$ruhuMis-RslpkN-qStm2gW-tZpw8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$ruhuMis-RslpkN-qStm2gW-tZpw8;-><init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V

    .line 142
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_45
    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 113
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/wrapper/a;->e()V

    const/4 v0, 0x1

    return v0
.end method
