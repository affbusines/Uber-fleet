.class public final Lih/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/e$a;
    }
.end annotation


# static fields
.field private static final a:Lih/e;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    new-instance v0, Lih/e$a;

    invoke-direct {v0}, Lih/e$a;-><init>()V

    invoke-virtual {v0}, Lih/e$a;->a()Lih/e;

    move-result-object v0

    sput-object v0, Lih/e;->a:Lih/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lih/e;->b:J

    .line 14
    iput-wide p3, p0, Lih/e;->c:J

    return-void
.end method

.method public static a()Lih/e$a;
    .registers 1

    .line 18
    new-instance v0, Lih/e$a;

    invoke-direct {v0}, Lih/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lih/e;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lih/e;->c:J

    return-wide v0
.end method
