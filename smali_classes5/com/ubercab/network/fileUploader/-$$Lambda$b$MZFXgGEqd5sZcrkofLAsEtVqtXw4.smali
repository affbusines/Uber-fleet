.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/fileUploader/b;

.field private final synthetic f$1:Lcom/ubercab/network/fileUploader/c;

.field private final synthetic f$2:J

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;JLjava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$0:Lcom/ubercab/network/fileUploader/b;

    iput-object p2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$1:Lcom/ubercab/network/fileUploader/c;

    iput-wide p3, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$2:J

    iput-object p5, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$4:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$0:Lcom/ubercab/network/fileUploader/b;

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$1:Lcom/ubercab/network/fileUploader/c;

    iget-wide v2, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$2:J

    iget-object v4, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$MZFXgGEqd5sZcrkofLAsEtVqtXw4;->f$4:Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-object v6, p1

    check-cast v6, Lvi/r;

    invoke-static/range {v0 .. v6}, Lcom/ubercab/network/fileUploader/b;->lambda$MZFXgGEqd5sZcrkofLAsEtVqtXw4(Lcom/ubercab/network/fileUploader/b;Lcom/ubercab/network/fileUploader/c;JLjava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lvi/r;)Lcom/ubercab/network/fileUploader/model/StartUploadResponse;

    move-result-object p1

    return-object p1
.end method
