.class public final Lbz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz/d;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbz/d;

    invoke-direct {v0}, Lbz/d;-><init>()V

    sput-object v0, Lbz/d;->a:Lbz/d;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lbz/b;->c(I)I

    move-result v0

    sput v0, Lbz/d;->b:I

    const/16 v0, 0x9

    .line 45
    invoke-static {v0}, Lbz/b;->c(I)I

    move-result v0

    sput v0, Lbz/d;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 41
    sget v0, Lbz/d;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 44
    sget v0, Lbz/d;->c:I

    return v0
.end method
