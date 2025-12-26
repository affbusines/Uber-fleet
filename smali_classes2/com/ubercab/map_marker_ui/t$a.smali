.class public abstract Lcom/ubercab/map_marker_ui/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/t;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 82
    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/t$a;->a:Lcom/ubercab/map_marker_ui/aa;

    .line 83
    sget v0, Lng/a$b;->contentInversePrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/t$a;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 84
    sget v0, Lng/a$b;->contentPositive:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/t$a;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 85
    sget v0, Lng/a$b;->contentInversePrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/t$a;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 86
    sget v0, Lng/a$b;->contentInversePrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/t$a;->e:Lcom/ubercab/map_marker_ui/aa;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;
.end method

.method public abstract a()Lcom/ubercab/map_marker_ui/t;
.end method

.method public b()Lcom/ubercab/map_marker_ui/t$a;
    .registers 3

    .line 138
    sget-object v0, Lcom/ubercab/map_marker_ui/t$a;->a:Lcom/ubercab/map_marker_ui/aa;

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/t$a;->a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/t$a;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 139
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/t$a;->c:Lcom/ubercab/map_marker_ui/aa;

    .line 140
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/t$a;->d:Lcom/ubercab/map_marker_ui/aa;

    .line 141
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/t$a;->e:Lcom/ubercab/map_marker_ui/aa;

    .line 142
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;
.end method

.method public abstract c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;
.end method

.method public abstract d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;
.end method

.method public abstract e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;
.end method
