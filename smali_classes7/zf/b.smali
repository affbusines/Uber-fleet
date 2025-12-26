.class public final Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzf/b;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lzf/b;->a:Lcom/ubercab/analytics/core/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lzf/b;->a:Lcom/ubercab/analytics/core/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
