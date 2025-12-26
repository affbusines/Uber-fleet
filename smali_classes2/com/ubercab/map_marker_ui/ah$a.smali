.class public abstract Lcom/ubercab/map_marker_ui/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/map_marker_ui/aa;

.field private static final b:Lcom/ubercab/map_marker_ui/aa;

.field private static final c:Lcom/ubercab/map_marker_ui/aa;

.field private static final d:Lcom/ubercab/map_marker_ui/aa;

.field private static final e:Lcom/ubercab/map_marker_ui/aa;

.field private static final f:Lcom/ubercab/map_marker_ui/aa;

.field private static final g:Lcom/ubercab/map_marker_ui/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 110
    sget v0, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah$a;->a:Lcom/ubercab/map_marker_ui/aa;

    .line 111
    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah$a;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 112
    sget v0, Lng/a$b;->contentInversePrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah$a;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 113
    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah$a;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 114
    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah$a;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 115
    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah$a;->f:Lcom/ubercab/map_marker_ui/aa;

    .line 116
    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah$a;->g:Lcom/ubercab/map_marker_ui/aa;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
.end method

.method public abstract a()Lcom/ubercab/map_marker_ui/ah;
.end method

.method public b()Lcom/ubercab/map_marker_ui/ah$a;
    .registers 3

    .line 184
    sget-object v0, Lcom/ubercab/map_marker_ui/ah$a;->a:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/ah$a;->a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ah$a;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 185
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ah$a;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 186
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ah$a;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 187
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ah$a;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 188
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ah$a;->f:Lcom/ubercab/map_marker_ui/aa;

    .line 189
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->f(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ah$a;->g:Lcom/ubercab/map_marker_ui/aa;

    .line 190
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->g(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
.end method

.method public abstract c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
.end method

.method public abstract d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
.end method

.method public abstract e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
.end method

.method public abstract f(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
.end method

.method public abstract g(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;
.end method
