.class public final Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/b;


# instance fields
.field private final a:Lacc/a;

.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lvb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacc/a;I)V
    .registers 4

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a;->a:Lacc/a;

    .line 19
    invoke-static {p2}, Lna/e;->a(I)Lna/e;

    move-result-object p1

    invoke-virtual {p1}, Lna/e;->e()Lna/d;

    move-result-object p1

    const-string p2, "createWithSize<PluginSta\u2026ayMaxSize).toSerialized()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvc/a;->b:Lna/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "pluginPointClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, Lvc/a;->a(Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "pluginPointClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lvb/a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_19

    :cond_18
    move-object v2, v1

    :goto_19
    const-string p1, "pluginPointClass.canonic\u2026uginPointClass.simpleName"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lvc/a;->a:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v6

    const-string p1, "ofEpochMilli(clock.systemCurrentTimeMillis)"

    invoke-static {v6, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lvb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLorg/threeten/bp/e;Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lvc/a;->b:Lna/d;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
