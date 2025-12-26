.class Lkf/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lkf/h;


# direct methods
.method constructor <init>(Lkf/h;F)V
    .registers 3

    .line 1181
    iput-object p1, p0, Lkf/h$2;->b:Lkf/h;

    iput p2, p0, Lkf/h$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkf/c;)Lkf/c;
    .registers 4

    .line 1187
    instance-of v0, p1, Lkf/k;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 1189
    :cond_5
    new-instance v0, Lkf/b;

    iget v1, p0, Lkf/h$2;->a:F

    invoke-direct {v0, v1, p1}, Lkf/b;-><init>(FLkf/c;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
