.class public final Lavz/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Laxa/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxa/j;

    new-instance v1, Lawt/ac;

    const-class v2, Lavz/f$b;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    const-string v3, "reflectiveFallbackViewCreator"

    const-string v4, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v1, v2, v3, v4}, Lawt/ac;-><init>(Laxa/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lawt/ae;->a(Lawt/ab;)Laxa/m;

    move-result-object v1

    check-cast v1, Laxa/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lavz/f$b;->a:[Laxa/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 144
    invoke-direct {p0}, Lavz/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavz/f;
    .registers 2

    .line 161
    invoke-static {}, Lavz/f;->d()Lavz/f;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    move-object v0, p0

    check-cast v0, Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->b()Lavz/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lavz/f$a;->a()Lavz/f;

    move-result-object v0

    invoke-static {v0}, Lavz/f;->a(Lavz/f;)V

    :goto_15
    return-object v0
.end method

.method public final a(Lavz/f;)V
    .registers 2

    .line 155
    invoke-static {p1}, Lavz/f;->a(Lavz/f;)V

    return-void
.end method

.method public final b()Lavz/f$a;
    .registers 2

    .line 185
    new-instance v0, Lavz/f$a;

    invoke-direct {v0}, Lavz/f$a;-><init>()V

    return-object v0
.end method
