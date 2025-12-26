.class final Laxn/e;
.super Laxn/h;
.source "SourceFile"


# static fields
.field public static final a:Laxn/e;

.field private static final b:Laxn/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxn/e;

    invoke-direct {v0}, Laxn/e;-><init>()V

    sput-object v0, Laxn/e;->a:Laxn/e;

    .line 101
    new-instance v0, Laxn/e$a;

    invoke-direct {v0}, Laxn/e$a;-><init>()V

    sput-object v0, Laxn/e;->b:Laxn/e$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Laxn/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Laws/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Laxn/e;->b:Laxn/e$a;

    invoke-virtual {v0, p1}, Laxn/e$a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laws/b;

    return-object p1
.end method
