.class public final Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/d$a;
    }
.end annotation


# static fields
.field private static final a:Lih/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lih/d$a;

    invoke-direct {v0}, Lih/d$a;-><init>()V

    invoke-virtual {v0}, Lih/d$a;->a()Lih/d;

    move-result-object v0

    sput-object v0, Lih/d;->a:Lih/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lih/c;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lih/d;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lih/d;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lih/d$a;
    .registers 1

    .line 22
    new-instance v0, Lih/d$a;

    invoke-direct {v0}, Lih/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lih/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/c;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lih/d;->c:Ljava/util/List;

    return-object v0
.end method
