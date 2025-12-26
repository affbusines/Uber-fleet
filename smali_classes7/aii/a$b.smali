.class public Laii/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laii/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Laiz/a$a;

.field private final b:Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiz/a$a;Lkq/ad;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiz/a$a;",
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Laii/a$b;->a:Laiz/a$a;

    .line 99
    iput-object p2, p0, Laii/a$b;->b:Lkq/ad;

    return-void
.end method


# virtual methods
.method public a(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Laii/a$b;->a:Laiz/a$a;

    iget-object v1, p0, Laii/a$b;->b:Lkq/ad;

    invoke-interface {v0, p1, v1}, Laiz/a$a;->a(Ljava/util/List;Lkq/ad;)V

    return-void
.end method
