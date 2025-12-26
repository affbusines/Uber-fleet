.class Lds/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lds/f$c;

.field final synthetic b:I

.field final synthetic c:Lds/a;


# direct methods
.method constructor <init>(Lds/a;Lds/f$c;I)V
    .registers 4

    .line 68
    iput-object p1, p0, Lds/a$2;->c:Lds/a;

    iput-object p2, p0, Lds/a$2;->a:Lds/f$c;

    iput p3, p0, Lds/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 71
    iget-object v0, p0, Lds/a$2;->a:Lds/f$c;

    iget v1, p0, Lds/a$2;->b:I

    invoke-virtual {v0, v1}, Lds/f$c;->a(I)V

    return-void
.end method
