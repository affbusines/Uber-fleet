.class public Lcom/ubercab/partner_onboarding/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end field

.field public final b:Lmk/k;
    .annotation runtime Lml/c;
        a = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmk/k;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/f;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/f;->b:Lmk/k;

    return-void
.end method
