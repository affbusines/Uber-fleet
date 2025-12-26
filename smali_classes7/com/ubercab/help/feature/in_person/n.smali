.class Lcom/ubercab/help/feature/in_person/n;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/n$a;,
        Lcom/ubercab/help/feature/in_person/n$b;,
        Lcom/ubercab/help/feature/in_person/n$d;,
        Lcom/ubercab/help/feature/in_person/n$c;,
        Lcom/ubercab/help/feature/in_person/n$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/in_person/q;",
        "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/in_person/o;

.field private final c:Ladg/a;

.field private g:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/in_person/q;Lcom/ubercab/help/feature/in_person/o;Ladg/a;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/n;->b:Lcom/ubercab/help/feature/in_person/o;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/n;->c:Ladg/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/n;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/n;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/n;)Lcom/ubercab/help/feature/in_person/o;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/n;->b:Lcom/ubercab/help/feature/in_person/o;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/help/feature/in_person/n;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/n;->g:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p0
.end method
