.class public Laud/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laud/b$a;,
        Laud/b$b;
    }
.end annotation


# static fields
.field public static final a:Laud/b$a;

.field public static final b:Laud/b$b;

.field public static final c:Laud/b$b;

.field public static final d:Laud/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 12
    new-instance v0, Laud/b$a;

    invoke-direct {v0}, Laud/b$a;-><init>()V

    sput-object v0, Laud/b;->a:Laud/b$a;

    .line 13
    new-instance v0, Laud/b$b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    invoke-direct {v0, v2}, Laud/b$b;-><init>([I)V

    sput-object v0, Laud/b;->b:Laud/b$b;

    .line 15
    new-instance v0, Laud/b$b;

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-direct {v0, v1}, Laud/b$b;-><init>([I)V

    sput-object v0, Laud/b;->c:Laud/b$b;

    .line 18
    new-instance v0, Laud/b$b;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_30

    invoke-direct {v0, v1}, Laud/b$b;-><init>([I)V

    sput-object v0, Laud/b;->d:Laud/b$b;

    return-void

    nop

    :array_30
    .array-data 4
        0x6
        0x4
    .end array-data
.end method
