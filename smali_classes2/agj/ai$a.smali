.class final Lagj/ai$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/ai;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagj/ai$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/ai$a;

    invoke-direct {v0}, Lagj/ai$a;-><init>()V

    sput-object v0, Lagj/ai$a;->a:Lagj/ai$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 22
    check-cast p1, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    invoke-virtual {p0, p1}, Lagj/ai$a;->a(Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
