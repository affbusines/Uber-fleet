.class Lcom/ubercab/android/map/GlyphProviderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/ubercab/android/map/ag;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/ag;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/android/map/GlyphProviderBridge;->delegate:Lcom/ubercab/android/map/ag;

    return-void
.end method


# virtual methods
.method loadGlyphRange(Ljava/lang/String;II)V
    .registers 5

    .line 23
    iget-object v0, p0, Lcom/ubercab/android/map/GlyphProviderBridge;->delegate:Lcom/ubercab/android/map/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/android/map/ag;->a(Ljava/lang/String;II)V

    return-void
.end method
