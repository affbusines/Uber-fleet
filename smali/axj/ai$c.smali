.class final Laxj/ai$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxj/ai;->b(Lawj/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Boolean;",
        "Lawj/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxj/ai$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxj/ai$c;

    invoke-direct {v0}, Laxj/ai$c;-><init>()V

    sput-object v0, Laxj/ai$c;->a:Laxj/ai$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLawj/g$b;)Ljava/lang/Boolean;
    .registers 3

    if-nez p1, :cond_9

    .line 40
    instance-of p1, p2, Laxj/ag;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lawj/g$b;

    invoke-virtual {p0, p1, p2}, Laxj/ai$c;->a(ZLawj/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
