.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 12
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$1;)V

    .line 13
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;->a:I

    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->b:I

    .line 24
    iget v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;->b:I

    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->c:I

    .line 25
    iget v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;->e:I

    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->f:I

    .line 26
    iget v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;->f:I

    iput v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->g:I

    .line 27
    iget-boolean v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;->c:Z

    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->d:Z

    .line 28
    iget-boolean p1, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;->d:Z

    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$1;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;)V

    return-void
.end method

.method public static a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;
    .registers 1

    .line 97
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;

    return-object v0
.end method

.method private a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lcom/ubercab/ui/commons/progress/c;)V
    .registers 3

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    if-eqz p2, :cond_8

    .line 78
    invoke-interface {p2}, Lcom/ubercab/ui/commons/progress/c;->a()V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;Lcom/ubercab/ui/commons/progress/c;)V
    .registers 5

    .line 42
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_37

    const/4 v0, 0x2

    if-eq p2, v0, :cond_27

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_15

    goto :goto_46

    .line 64
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    if-eqz p3, :cond_46

    .line 66
    invoke-interface {p3}, Lcom/ubercab/ui/commons/progress/c;->a()V

    goto :goto_46

    .line 58
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    if-eqz p3, :cond_46

    .line 60
    invoke-interface {p3}, Lcom/ubercab/ui/commons/progress/c;->a()V

    goto :goto_46

    .line 51
    :cond_27
    iget-boolean p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->d:Z

    if-eqz p2, :cond_33

    .line 52
    iget p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->c:I

    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->b:I

    invoke-virtual {p1, p2, v0, p3}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(IILcom/ubercab/ui/commons/progress/c;)V

    goto :goto_46

    .line 54
    :cond_33
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lcom/ubercab/ui/commons/progress/c;)V

    goto :goto_46

    .line 44
    :cond_37
    iget-boolean p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->e:Z

    if-eqz p2, :cond_43

    .line 45
    iget p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->g:I

    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->f:I

    invoke-virtual {p1, p2, v0, p3}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(IILcom/ubercab/ui/commons/progress/c;)V

    goto :goto_46

    .line 47
    :cond_43
    invoke-direct {p0, p1, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lcom/ubercab/ui/commons/progress/c;)V

    :cond_46
    :goto_46
    return-void
.end method
