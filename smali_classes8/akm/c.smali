.class public Lakm/c;
.super Lakl/ar;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/a;

.field private b:Lcom/ubercab/map_marker_ui/aa;

.field private c:Lcom/ubercab/map_marker_ui/aa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Lakl/ar;-><init>()V

    .line 17
    sget-object v0, Lcom/ubercab/map_marker_ui/a;->b:Lcom/ubercab/map_marker_ui/a;

    iput-object v0, p0, Lakm/c;->a:Lcom/ubercab/map_marker_ui/a;

    .line 18
    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    iput-object v0, p0, Lakm/c;->b:Lcom/ubercab/map_marker_ui/aa;

    .line 19
    sget v0, Lng/a$b;->contentInversePrimary:I

    invoke-static {v0}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v0

    iput-object v0, p0, Lakm/c;->c:Lcom/ubercab/map_marker_ui/aa;

    return-void
.end method


# virtual methods
.method public f()Lcom/ubercab/map_marker_ui/a;
    .registers 2

    .line 23
    iget-object v0, p0, Lakm/c;->a:Lcom/ubercab/map_marker_ui/a;

    return-object v0
.end method

.method public g()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 40
    iget-object v0, p0, Lakm/c;->b:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method

.method public h()Lcom/ubercab/map_marker_ui/aa;
    .registers 2

    .line 57
    iget-object v0, p0, Lakm/c;->c:Lcom/ubercab/map_marker_ui/aa;

    return-object v0
.end method
