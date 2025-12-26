.class public Las/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 3

    const-string v0, "magnifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Las/ap$a;->b:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 105
    iget-object v0, p0, Las/ap$a;->b:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    iget-object v1, p0, Las/ap$a;->b:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcy/p;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJF)V
    .registers 6

    .line 116
    iget-object p3, p0, Las/ap$a;->b:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p4

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 108
    iget-object v0, p0, Las/ap$a;->b:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 120
    iget-object v0, p0, Las/ap$a;->b:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public final d()Landroid/widget/Magnifier;
    .registers 2

    .line 102
    iget-object v0, p0, Las/ap$a;->b:Landroid/widget/Magnifier;

    return-object v0
.end method
