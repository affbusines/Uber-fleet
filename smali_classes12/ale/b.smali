.class public Lale/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala/g;


# instance fields
.field private final a:Lacc/a;

.field private final b:Lcom/squareup/picasso/u;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/ubercab/rx_map/core/z;

.field private final e:Lakz/b;

.field private final f:Ladg/a;


# direct methods
.method public constructor <init>(Lacc/a;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Ladg/a;)V
    .registers 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lakz/b;

    invoke-direct {v0}, Lakz/b;-><init>()V

    iput-object v0, p0, Lale/b;->e:Lakz/b;

    .line 32
    iput-object p1, p0, Lale/b;->a:Lacc/a;

    .line 33
    iput-object p2, p0, Lale/b;->b:Lcom/squareup/picasso/u;

    .line 34
    iput-object p3, p0, Lale/b;->c:Landroid/content/res/Resources;

    .line 35
    iput-object p4, p0, Lale/b;->d:Lcom/ubercab/rx_map/core/z;

    .line 36
    iput-object p5, p0, Lale/b;->f:Ladg/a;

    return-void
.end method


# virtual methods
.method public a(Lala/a;JZLala/d;)Lala/c;
    .registers 20

    move-object v0, p0

    .line 45
    new-instance v7, Lala/b;

    iget-object v1, v0, Lale/b;->c:Landroid/content/res/Resources;

    invoke-direct {v7, v1}, Lala/b;-><init>(Landroid/content/res/Resources;)V

    .line 47
    new-instance v13, Lale/a;

    iget-object v2, v0, Lale/b;->a:Lacc/a;

    iget-object v3, v0, Lale/b;->b:Lcom/squareup/picasso/u;

    iget-object v4, v0, Lale/b;->c:Landroid/content/res/Resources;

    iget-object v5, v0, Lale/b;->d:Lcom/ubercab/rx_map/core/z;

    iget-object v8, v0, Lale/b;->e:Lakz/b;

    iget-object v12, v0, Lale/b;->f:Ladg/a;

    move-object v1, v13

    move-object v6, p1

    move/from16 v9, p4

    move-wide/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lale/a;-><init>(Lacc/a;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lala/a;Lcom/squareup/picasso/af;Landroid/animation/TypeEvaluator;ZJLadg/a;)V

    return-object v13
.end method
