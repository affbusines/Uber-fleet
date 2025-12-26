.class public final Lbb/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbb/x;

.field private final b:Lbb/bf;


# direct methods
.method public constructor <init>(Lbb/x;Lbb/bf;)V
    .registers 4

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbb/ay;->a:Lbb/x;

    .line 52
    iput-object p2, p0, Lbb/ay;->b:Lbb/bf;

    return-void
.end method


# virtual methods
.method public final a()Lbb/x;
    .registers 2

    .line 51
    iget-object v0, p0, Lbb/ay;->a:Lbb/x;

    return-object v0
.end method

.method public final b()Lbb/bf;
    .registers 2

    .line 52
    iget-object v0, p0, Lbb/ay;->b:Lbb/bf;

    return-object v0
.end method
