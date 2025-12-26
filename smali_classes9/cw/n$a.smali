.class public final Lcw/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcw/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcw/n$a;

    invoke-direct {v0}, Lcw/n$a;-><init>()V

    sput-object v0, Lcw/n$a;->a:Lcw/n$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcw/n;
    .registers 6

    .line 149
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_18

    .line 77
    new-instance v0, Lcw/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcw/d;-><init>(JLawt/h;)V

    check-cast v0, Lcw/n;

    goto :goto_1d

    :cond_18
    sget-object p1, Lcw/n$b;->b:Lcw/n$b;

    move-object v0, p1

    check-cast v0, Lcw/n;

    :goto_1d
    return-object v0
.end method

.method public final a(Landroidx/compose/ui/graphics/t;F)Lcw/n;
    .registers 5

    if-nez p1, :cond_7

    .line 82
    sget-object p1, Lcw/n$b;->b:Lcw/n$b;

    check-cast p1, Lcw/n;

    goto :goto_28

    .line 83
    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/graphics/bh;

    if-eqz v0, :cond_1a

    check-cast p1, Landroidx/compose/ui/graphics/bh;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bh;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcw/m;->a(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcw/n$a;->a(J)Lcw/n;

    move-result-object p1

    goto :goto_28

    .line 84
    :cond_1a
    instance-of v0, p1, Landroidx/compose/ui/graphics/bc;

    if-eqz v0, :cond_29

    new-instance v0, Lcw/c;

    check-cast p1, Landroidx/compose/ui/graphics/bc;

    invoke-direct {v0, p1, p2}, Lcw/c;-><init>(Landroidx/compose/ui/graphics/bc;F)V

    move-object p1, v0

    check-cast p1, Lcw/n;

    :goto_28
    return-object p1

    :cond_29
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method
