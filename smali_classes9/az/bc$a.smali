.class final Laz/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Laz/bc$a;

.field private b:Lcr/ao;


# direct methods
.method public constructor <init>(Laz/bc$a;Lcr/ao;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laz/bc$a;->a:Laz/bc$a;

    .line 42
    iput-object p2, p0, Laz/bc$a;->b:Lcr/ao;

    return-void
.end method


# virtual methods
.method public final a()Laz/bc$a;
    .registers 2

    .line 41
    iget-object v0, p0, Laz/bc$a;->a:Laz/bc$a;

    return-object v0
.end method

.method public final a(Laz/bc$a;)V
    .registers 2

    .line 41
    iput-object p1, p0, Laz/bc$a;->a:Laz/bc$a;

    return-void
.end method

.method public final a(Lcr/ao;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Laz/bc$a;->b:Lcr/ao;

    return-void
.end method

.method public final b()Lcr/ao;
    .registers 2

    .line 42
    iget-object v0, p0, Laz/bc$a;->b:Lcr/ao;

    return-object v0
.end method
