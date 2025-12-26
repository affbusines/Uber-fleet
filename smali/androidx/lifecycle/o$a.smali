.class public final Landroidx/lifecycle/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;
    .registers 4

    const-string v0, "state1"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 336
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_11

    move-object p1, p2

    :cond_11
    return-object p1
.end method
