.class public final Landroidx/compose/runtime/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .registers 6

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput p1, p0, Landroidx/compose/runtime/am;->a:I

    .line 1080
    iput-object p2, p0, Landroidx/compose/runtime/am;->b:Ljava/lang/Object;

    .line 1085
    iput p3, p0, Landroidx/compose/runtime/am;->c:I

    .line 1090
    iput p4, p0, Landroidx/compose/runtime/am;->d:I

    .line 1095
    iput p5, p0, Landroidx/compose/runtime/am;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1075
    iget v0, p0, Landroidx/compose/runtime/am;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1080
    iget-object v0, p0, Landroidx/compose/runtime/am;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1085
    iget v0, p0, Landroidx/compose/runtime/am;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1090
    iget v0, p0, Landroidx/compose/runtime/am;->d:I

    return v0
.end method
