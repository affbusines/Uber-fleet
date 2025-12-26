.class final Lcom/ubercab/image/annotation/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/image/annotation/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lajk/c;


# direct methods
.method constructor <init>(Lajk/c;III)V
    .registers 5

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput p2, p0, Lcom/ubercab/image/annotation/ui/a$a;->a:I

    .line 264
    iput p3, p0, Lcom/ubercab/image/annotation/ui/a$a;->b:I

    .line 265
    iput p4, p0, Lcom/ubercab/image/annotation/ui/a$a;->c:I

    .line 266
    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/a$a;->d:Lajk/c;

    return-void
.end method
