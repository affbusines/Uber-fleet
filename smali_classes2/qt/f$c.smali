.class final Lqt/f$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/f;-><init>(Lqp/b;Lcom/ubercab/analytics/core/e;Lqt/a;Lyr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laay/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqt/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqt/f$c;

    invoke-direct {v0}, Lqt/f$c;-><init>()V

    sput-object v0, Lqt/f$c;->a:Lqt/f$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laay/a;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Laay/a;->a()I

    move-result p1

    const/16 v0, 0x8af

    if-ne v0, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Laay/a;

    invoke-virtual {p0, p1}, Lqt/f$c;->a(Laay/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
