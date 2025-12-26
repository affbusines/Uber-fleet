.class public interface abstract Lcom/ubercab/android/map/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/android/map/cs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 14
    invoke-static {v1, v1, v0}, Lcom/ubercab/android/map/cs;->a(II[B)Lcom/ubercab/android/map/cs;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/map/cu;->a:Lcom/ubercab/android/map/cs;

    return-void
.end method


# virtual methods
.method public abstract a(III)Lcom/ubercab/android/map/cs;
.end method
