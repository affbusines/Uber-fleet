.class public final Lawa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Laxa/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Laxa/j;

    new-instance v1, Lawt/ac;

    const-class v2, Lawa/e$a;

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    const-string v3, "CONSTRUCTOR_ARGS_FIELD"

    const-string v4, "getCONSTRUCTOR_ARGS_FIELD()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v2, v3, v4}, Lawt/ac;-><init>(Laxa/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lawt/ae;->a(Lawt/ab;)Laxa/m;

    move-result-object v1

    check-cast v1, Laxa/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lawa/e$a;->a:[Laxa/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 426
    invoke-direct {p0}, Lawa/e$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/reflect/Field;
    .registers 4

    invoke-static {}, Lawa/e;->b()Lawf/i;

    move-result-object v0

    sget-object v1, Lawa/e;->a:Lawa/e$a;

    sget-object v1, Lawa/e$a;->a:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic a(Lawa/e$a;)Ljava/lang/reflect/Field;
    .registers 1

    .line 426
    invoke-direct {p0}, Lawa/e$a;->a()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
