.class final Laxq/m;
.super Laxj/aj;
.source "SourceFile"


# static fields
.field public static final a:Laxq/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxq/m;

    invoke-direct {v0}, Laxq/m;-><init>()V

    sput-object v0, Laxq/m;->a:Laxq/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Laxj/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 5

    .line 39
    sget-object p1, Laxq/c;->b:Laxq/c;

    sget-object v0, Laxq/l;->g:Laxq/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Laxq/c;->a(Ljava/lang/Runnable;Laxq/i;Z)V

    return-void
.end method

.method public b(Lawj/g;Ljava/lang/Runnable;)V
    .registers 5

    .line 35
    sget-object p1, Laxq/c;->b:Laxq/c;

    sget-object v0, Laxq/l;->g:Laxq/i;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Laxq/c;->a(Ljava/lang/Runnable;Laxq/i;Z)V

    return-void
.end method
