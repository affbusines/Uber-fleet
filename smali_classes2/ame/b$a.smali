.class public final Lame/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lame/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lame/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lame/a;Lame/b$b;)V
    .registers 4

    const-string v0, "metricName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lame/b;->a()Lame/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, p2}, Lame/c;->a(Lame/a;Lame/b$b;)V

    :cond_13
    return-void
.end method
