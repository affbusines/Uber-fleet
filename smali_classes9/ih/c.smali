.class public final Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/c$b;,
        Lih/c$a;
    }
.end annotation


# static fields
.field private static final a:Lih/c;


# instance fields
.field private final b:J

.field private final c:Lih/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lih/c$a;

    invoke-direct {v0}, Lih/c$a;-><init>()V

    invoke-virtual {v0}, Lih/c$a;->a()Lih/c;

    move-result-object v0

    sput-object v0, Lih/c;->a:Lih/c;

    return-void
.end method

.method constructor <init>(JLih/c$b;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lih/c;->b:J

    .line 16
    iput-object p3, p0, Lih/c;->c:Lih/c$b;

    return-void
.end method

.method public static a()Lih/c$a;
    .registers 1

    .line 20
    new-instance v0, Lih/c$a;

    invoke-direct {v0}, Lih/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lih/c;->b:J

    return-wide v0
.end method

.method public c()Lih/c$b;
    .registers 2

    .line 34
    iget-object v0, p0, Lih/c;->c:Lih/c$b;

    return-object v0
.end method
