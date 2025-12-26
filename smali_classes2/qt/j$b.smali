.class final Lqt/j$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/j;-><init>(Lyr/a;Labk/b;Lcom/ubercab/analytics/core/e;Lqp/b;Lqt/a;)V
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
.field public static final a:Lqt/j$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqt/j$b;

    invoke-direct {v0}, Lqt/j$b;-><init>()V

    sput-object v0, Lqt/j$b;->a:Lqt/j$b;

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

    .line 121
    invoke-virtual {p1}, Laay/a;->a()I

    move-result p1

    const/16 v0, 0x8ae

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

    .line 121
    check-cast p1, Laay/a;

    invoke-virtual {p0, p1}, Lqt/j$b;->a(Laay/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
