.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/b$a;
    }
.end annotation


# static fields
.field private static final a:Lma/b;


# instance fields
.field private final b:Lma/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lma/b$a;

    invoke-direct {v0}, Lma/b$a;-><init>()V

    invoke-virtual {v0}, Lma/b$a;->a()Lma/b;

    move-result-object v0

    sput-object v0, Lma/b;->a:Lma/b;

    return-void
.end method

.method constructor <init>(Lma/a;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lma/b;->b:Lma/a;

    return-void
.end method

.method public static b()Lma/b$a;
    .registers 1

    .line 27
    new-instance v0, Lma/b$a;

    invoke-direct {v0}, Lma/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 19
    invoke-static {p0}, Lcom/google/firebase/messaging/n;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lma/a;
    .registers 2

    .line 42
    iget-object v0, p0, Lma/b;->b:Lma/a;

    return-object v0
.end method
