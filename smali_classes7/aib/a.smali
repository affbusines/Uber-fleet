.class public final Laib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahz/d;

.field private final b:Lawf/i;


# direct methods
.method public constructor <init>(Ltq/a;Lmk/e;)V
    .registers 4

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lahz/d;->a:Lahz/d$a;

    invoke-virtual {v0, p1}, Lahz/d$a;->a(Ltq/a;)Lahz/d;

    move-result-object p1

    iput-object p1, p0, Laib/a;->a:Lahz/d;

    .line 19
    new-instance p1, Laib/a$a;

    invoke-direct {p1, p0, p2}, Laib/a$a;-><init>(Laib/a;Lmk/e;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Laib/a;->b:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Laib/a;)Lahz/d;
    .registers 1

    .line 14
    iget-object p0, p0, Laib/a;->a:Lahz/d;

    return-object p0
.end method
