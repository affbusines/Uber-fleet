.class public Landroidx/camera/view/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final PreviewView:[I

.field public static final PreviewView_implementationMode:I = 0x0

.field public static final PreviewView_scaleType:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_a

    sput-object v0, Landroidx/camera/view/g$a;->PreviewView:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f04043d
        0x7f0406d1
    .end array-data
.end method
