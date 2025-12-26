.class public Lapq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapq/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lapq/g$a;

.field private final c:Lapq/d$a;

.field private final d:Lapq/a$a;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final f:Lapq/f$a;

.field private g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;


# direct methods
.method public constructor <init>(Lapq/f$a;Lapq/g$a;Lapq/h$a;Lapq/e$a;Lapq/d$a;Lapq/a$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapq/f$a;",
            "Lapq/g$a;",
            "Lapq/h$a;",
            "Lapq/e$a;",
            "Lapq/d$a;",
            "Lapq/a$a;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapq/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lapq/c;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 42
    iput-object p2, p0, Lapq/c;->b:Lapq/g$a;

    .line 43
    iput-object p5, p0, Lapq/c;->c:Lapq/d$a;

    .line 44
    iput-object p7, p0, Lapq/c;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 45
    iput-object p1, p0, Lapq/c;->f:Lapq/f$a;

    .line 46
    iput-object p6, p0, Lapq/c;->d:Lapq/a$a;

    if-nez p10, :cond_1d

    .line 49
    invoke-direct {p0, p1, v0}, Lapq/c;->a(Lapq/f$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_23

    :cond_1d
    const/4 p1, 0x1

    if-ne p10, p1, :cond_23

    .line 51
    invoke-direct {p0, p2, v0}, Lapq/c;->a(Lapq/g$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 54
    :cond_23
    :goto_23
    invoke-direct {p0, p8}, Lapq/c;->a(Ljava/util/List;)V

    .line 55
    invoke-direct {p0, p3}, Lapq/c;->a(Lapq/h$a;)V

    .line 56
    invoke-direct {p0, p9, p4}, Lapq/c;->a(Ljava/lang/Boolean;Lapq/e$a;)V

    return-void
.end method

.method private a(Lapq/f$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 5

    .line 96
    iget-object v0, p0, Lapq/c;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    if-nez p2, :cond_13

    .line 97
    iget-object p2, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v1, Lapq/f;

    invoke-direct {v1, p1, v0}, Lapq/f;-><init>(Lapq/f$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_13
    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    .line 99
    iget-object v0, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v1, Lapq/f;

    invoke-direct {v1, p1, p2}, Lapq/f;-><init>(Lapq/f$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_21
    return-void
.end method

.method private a(Lapq/g$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 5

    .line 110
    iget-object v0, p0, Lapq/c;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    if-nez p2, :cond_13

    .line 111
    iget-object p2, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v1, Lapq/g;

    invoke-direct {v1, p1, v0}, Lapq/g;-><init>(Lapq/g$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_13
    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    .line 113
    iget-object v0, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v1, Lapq/g;

    invoke-direct {v1, p1, p2}, Lapq/g;-><init>(Lapq/g$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_21
    return-void
.end method

.method private a(Lapq/h$a;)V
    .registers 4

    if-eqz p1, :cond_c

    .line 203
    iget-object v0, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v1, Lapq/h;

    invoke-direct {v1, p1}, Lapq/h;-><init>(Lapq/h$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 5

    .line 119
    iget-object v0, p0, Lapq/c;->c:Lapq/d$a;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 120
    iget-object v1, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v2, Lapq/d;

    invoke-direct {v2, v0, p1}, Lapq/d;-><init>(Lapq/d$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method private a(Ljava/lang/Boolean;Lapq/e$a;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    .line 216
    iget-object p1, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v0, Lapq/e;

    invoke-direct {v0, p2}, Lapq/e;-><init>(Lapq/e$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7c

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 157
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_1c

    .line 162
    :cond_2f
    sget-object v4, Lapq/c$1;->a:[I

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_76

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_47

    const/4 v2, 0x4

    if-eq v3, v2, :cond_44

    goto :goto_1c

    .line 185
    :cond_44
    iput-object v0, p0, Lapq/c;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    goto :goto_1c

    .line 182
    :cond_47
    invoke-direct {p0, v0}, Lapq/c;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_1c

    .line 167
    :cond_4b
    iget-object v3, p0, Lapq/c;->f:Lapq/f$a;

    invoke-direct {p0, v3, v0}, Lapq/c;->a(Lapq/f$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 172
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 173
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->b()Lkq/bi;

    move-result-object v2

    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 174
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->REQUEST_SIGNIN_WITH_PWD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-ne v3, v4, :cond_5e

    .line 175
    invoke-direct {p0, v0}, Lapq/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_1c

    .line 164
    :cond_76
    iget-object v2, p0, Lapq/c;->b:Lapq/g$a;

    invoke-direct {p0, v2, v0}, Lapq/c;->a(Lapq/g$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_1c

    :cond_7c
    return-void
.end method

.method private b(I)Lapq/b;
    .registers 5

    .line 222
    iget-object v0, p0, Lapq/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapq/b;

    .line 223
    invoke-interface {v1}, Lapq/b;->b()I

    move-result v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 5

    .line 130
    iget-object v0, p0, Lapq/c;->d:Lapq/a$a;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 131
    iget-object v1, p0, Lapq/c;->a:Ljava/util/List;

    new-instance v2, Lapq/a;

    invoke-direct {v2, v0, p1}, Lapq/a;-><init>(Lapq/a$a;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method


# virtual methods
.method public a(I)Lapq/b;
    .registers 2

    .line 86
    invoke-direct {p0, p1}, Lapq/c;->b(I)Lapq/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapq/b;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lapq/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .registers 2

    .line 75
    iget-object v0, p0, Lapq/c;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;
    .registers 2

    .line 142
    iget-object v0, p0, Lapq/c;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    return-object v0
.end method
