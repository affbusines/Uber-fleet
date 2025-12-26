.class public final Landroidx/compose/runtime/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/bs;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/bs;)V
    .registers 3

    const-string v0, "slotTable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Landroidx/compose/runtime/at;->b:Landroidx/compose/runtime/bs;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/bs;
    .registers 2

    .line 373
    iget-object v0, p0, Landroidx/compose/runtime/at;->b:Landroidx/compose/runtime/bs;

    return-object v0
.end method
