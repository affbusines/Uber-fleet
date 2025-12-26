.class public Landroidx/profileinstaller/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(IZZ)V
    .registers 4

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput p1, p0, Landroidx/profileinstaller/h$c;->a:I

    .line 488
    iput-boolean p3, p0, Landroidx/profileinstaller/h$c;->c:Z

    .line 489
    iput-boolean p2, p0, Landroidx/profileinstaller/h$c;->b:Z

    return-void
.end method
