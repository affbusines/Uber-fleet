.class Lcom/ubercab/partner_onboarding/core/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/v$a;->a:Ljava/lang/String;

    .line 522
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/v$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/v$1;)V
    .registers 4

    .line 515
    invoke-direct {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/v$a;)Ljava/lang/String;
    .registers 1

    .line 515
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/partner_onboarding/core/v$a;)Ljava/lang/String;
    .registers 1

    .line 515
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/v$a;->b:Ljava/lang/String;

    return-object p0
.end method
