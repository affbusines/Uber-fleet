.class public Luc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;


# instance fields
.field private final a:Luc/a;


# direct methods
.method public constructor <init>(Luc/c;Luc/a;)V
    .registers 4

    const-string v0, "parameterAccessFlowCollectorManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAccessFlow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Luc/e;->a:Luc/a;

    .line 17
    invoke-virtual {p1}, Luc/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Luc/h;)V
    .registers 3

    const-string v0, "parameterAccessMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Luc/e;->a:Luc/a;

    invoke-virtual {v0, p1}, Luc/a;->a(Luc/h;)V

    return-void
.end method
