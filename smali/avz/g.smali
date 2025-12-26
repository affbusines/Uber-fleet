.class public final Lavz/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavz/g$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Laxa/j;

.field public static final b:Lavz/g$a;


# instance fields
.field private final c:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxa/j;

    new-instance v1, Lawt/ac;

    const-class v2, Lavz/g;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    const-string v3, "inflater"

    const-string v4, "getInflater()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"

    invoke-direct {v1, v2, v3, v4}, Lawt/ac;-><init>(Laxa/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lawt/ae;->a(Lawt/ab;)Laxa/m;

    move-result-object v1

    check-cast v1, Laxa/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lavz/g;->a:[Laxa/j;

    new-instance v0, Lavz/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavz/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lavz/g;->b:Lavz/g$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object p1, Lawf/m;->c:Lawf/m;

    new-instance v0, Lavz/g$b;

    invoke-direct {v0, p0}, Lavz/g$b;-><init>(Lavz/g;)V

    check-cast v0, Laws/a;

    invoke-static {p1, v0}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lavz/g;->c:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lawt/h;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1}, Lavz/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .registers 2

    sget-object v0, Lavz/g;->b:Lavz/g$a;

    invoke-virtual {v0, p0}, Lavz/g$a;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lawa/e;
    .registers 4

    iget-object v0, p0, Lavz/g;->c:Lawf/i;

    sget-object v1, Lavz/g;->a:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawa/e;

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 30
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    invoke-direct {p0}, Lavz/g;->a()Lawa/e;

    move-result-object p1

    return-object p1

    .line 33
    :cond_12
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
