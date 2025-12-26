.class public Lcom/ubercab/ui/commons/tag_selection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/commons/tag_selection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->d:Z

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/ui/commons/tag_selection/c$a;
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/ui/commons/tag_selection/c;
    .registers 8

    .line 161
    iget-object v1, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v2, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 164
    new-instance v6, Lcom/ubercab/ui/commons/tag_selection/c;

    iget-object v3, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->d:Z

    iget-boolean v5, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/commons/tag_selection/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    .line 162
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/ui/commons/tag_selection/c$a;
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/ubercab/ui/commons/tag_selection/c$a;->b:Ljava/lang/String;

    return-object p0
.end method
